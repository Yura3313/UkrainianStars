.class public final Lk1/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lc8/j;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc8/j;Le8/s;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk1/i;->g:Ljava/lang/Object;

    .line 6
    check-cast p2, Le8/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Le8/k;

    invoke-direct {p1}, Le8/k;-><init>()V

    .line 8
    iput-object p1, p0, Lk1/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/i;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk1/i;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lf8/h;)Lf8/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/i;->g:Ljava/lang/Object;

    check-cast v0, Lc8/j;

    invoke-interface {v0, p1}, Lc8/j;->b(Lf8/h;)Lf8/i;

    move-result-object p1

    .line 2
    iget v0, p1, Lf8/i;->a:I

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lk1/i;->h:Ljava/lang/Object;

    check-cast v0, Lf8/j;

    iget-object v1, p1, Lf8/i;->b:Ljava/lang/String;

    check-cast v0, Le8/k;

    invoke-virtual {v0, v1}, Le8/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution question timer expired"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ld8/b;->v:Ld8/b;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    .line 7
    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
