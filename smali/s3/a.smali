.class public Ls3/a;
.super Ly1/c;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly1/c<",
        "Lu2/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lu2/b$a;)V
    .locals 2

    sget-object v0, Lu2/b;->e:Ly1/a;

    sget-object v1, Ly1/c$a;->c:Ly1/c$a;

    invoke-direct {p0, p1, v0, p2, v1}, Ly1/c;-><init>(Landroid/app/Activity;Ly1/a;Ly1/a$d;Ly1/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lb2/c$a;
    .locals 3

    .line 1
    invoke-super {p0}, Ly1/c;->a()Lb2/c$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly1/c;->d:Ly1/a$d;

    if-eqz v1, :cond_1

    .line 3
    move-object v2, v1

    check-cast v2, Lu2/b$a;

    iget-object v2, v2, Lu2/b$a;->p:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Lu2/b$a;

    iget-object v1, v1, Lu2/b$a;->p:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lb2/c$a;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method
