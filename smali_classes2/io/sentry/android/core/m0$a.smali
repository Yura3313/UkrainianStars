.class public final Lio/sentry/android/core/m0$a;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneStateBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhe/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhe/x;->a:Lhe/x;

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/m0$a;->a:Lhe/a0;

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Lhe/d;

    invoke-direct {p1}, Lhe/d;-><init>()V

    const-string p2, "system"

    .line 2
    iput-object p2, p1, Lhe/d;->h:Ljava/lang/String;

    const-string p2, "device.event"

    .line 3
    iput-object p2, p1, Lhe/d;->j:Ljava/lang/String;

    const-string p2, "action"

    const-string v0, "CALL_STATE_RINGING"

    .line 4
    invoke-virtual {p1, p2, v0}, Lhe/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "Device ringing"

    .line 5
    iput-object p2, p1, Lhe/d;->g:Ljava/lang/String;

    .line 6
    sget-object p2, Lhe/x2;->INFO:Lhe/x2;

    .line 7
    iput-object p2, p1, Lhe/d;->k:Lhe/x2;

    .line 8
    iget-object p2, p0, Lio/sentry/android/core/m0$a;->a:Lhe/a0;

    invoke-interface {p2, p1}, Lhe/a0;->h(Lhe/d;)V

    :cond_0
    return-void
.end method
