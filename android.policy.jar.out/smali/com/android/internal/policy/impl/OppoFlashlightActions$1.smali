.class Lcom/android/internal/policy/impl/OppoFlashlightActions$1;
.super Landroid/os/Handler;
.source "OppoFlashlightActions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/OppoFlashlightActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/OppoFlashlightActions;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/OppoFlashlightActions;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/android/internal/policy/impl/OppoFlashlightActions$1;->this$0:Lcom/android/internal/policy/impl/OppoFlashlightActions;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_0
    :pswitch_0
    return-void

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/OppoFlashlightActions$1;->this$0:Lcom/android/internal/policy/impl/OppoFlashlightActions;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/OppoFlashlightActions;->openCameraService()V

    .line 110
    iget-object v0, p0, Lcom/android/internal/policy/impl/OppoFlashlightActions$1;->this$0:Lcom/android/internal/policy/impl/OppoFlashlightActions;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/OppoFlashlightActions;->openFlashLight()V

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method