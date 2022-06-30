.class public final synthetic Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"


# direct methods
.method public static final a(JLke/d;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p0, Lie/h;->a:Lie/h;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lze/g;

    invoke-static {p2}, Lpe/a;->e(Lke/d;)Lke/d;

    move-result-object p2

    invoke-direct {v0, p2}, Lze/g;-><init>(Lke/d;)V

    .line 3
    iget-object p2, v0, Lze/g;->i:Lke/f;

    .line 4
    invoke-static {p2}, Lcom/android/billingclient/api/s;->b(Lke/f;)Lze/g0;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lze/g0;->scheduleResumeAfterDelay(JLze/f;)V

    .line 5
    invoke-virtual {v0}, Lze/g;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lke/f;)Lze/g0;
    .locals 1

    const-string v0, "$this$delay"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lke/e$a;->a:Lke/e$a;

    invoke-interface {p0, v0}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object p0

    instance-of v0, p0, Lze/g0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lze/g0;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lze/d0;->a:Lze/c0;

    :goto_0
    return-object p0
.end method
