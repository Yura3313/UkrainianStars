.class public final Lj3/vb;
.super Lj3/y8;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/s7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj3/y8;-><init>(Lj3/s7;)V

    .line 2
    iput-object p1, p0, Lj3/vb;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lj3/a;)Lj3/z41;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/a<",
            "*>;)",
            "Lj3/z41;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzao;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lj3/a;->n:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lj3/a;->b:I

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p1, Lj3/a;->h:Ljava/lang/String;

    .line 4
    sget-object v1, Lj3/n;->X1:Lj3/f;

    .line 5
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 6
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lj3/w41;->j:Lj3/w41;

    iget-object v0, v0, Lj3/w41;->a:Lj3/xc;

    .line 10
    iget-object v0, p0, Lj3/vb;->d:Landroid/content/Context;

    const v1, 0xcc77c0

    .line 11
    invoke-static {v0, v1}, Lj3/xc;->i(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lj3/m3;

    iget-object v1, p0, Lj3/vb;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj3/m3;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, p1}, Lj3/m3;->a(Lj3/a;)Lj3/z41;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p1, Lj3/a;->h:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_0
    invoke-static {}, Lp0/d;->i()Z

    return-object v0

    .line 17
    :cond_1
    iget-object v0, p1, Lj3/a;->h:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_2
    invoke-static {}, Lp0/d;->i()Z

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lj3/y8;->a(Lj3/a;)Lj3/z41;

    move-result-object p1

    return-object p1
.end method
