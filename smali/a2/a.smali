.class public La2/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lke/p;Ljava/lang/Object;Lde/d;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lee/d;->a(Lke/p;Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p0

    invoke-static {p0}, Lee/d;->e(Lde/d;)Lde/d;

    move-result-object p0

    sget-object p1, Lae/i;->a:Lae/i;

    invoke-static {p0, p1}, Lse/j0;->b(Lde/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lde/d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
