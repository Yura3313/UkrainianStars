.class public final Lio/sentry/android/core/q;
.super Ljava/lang/Object;
.source "AndroidTransportGate.java"

# interfaces
.implements Lte/g;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lhe/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/q;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/core/q;->g:Lhe/b0;

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q;->f:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/q;->g:Lhe/b0;

    invoke-static {v0, v1}, Lje/a;->a(Landroid/content/Context;Lhe/b0;)Lje/a$a;

    move-result-object v0

    .line 2
    sget-object v1, Lio/sentry/android/core/q$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
