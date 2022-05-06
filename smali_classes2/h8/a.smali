.class public Lh8/a;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/a$b;
    }
.end annotation


# direct methods
.method public static a(Ld8/r;Lz7/f;Lr9/a;Ljava/lang/String;Lh8/a$b;)V
    .locals 3

    .line 1
    check-cast p0, Ld8/j;

    invoke-virtual {p0}, Ld8/j;->e()Lr9/c;

    move-result-object v0

    new-instance v1, Lb8/a;

    iget-object v2, p2, Lr9/a;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p0, v2}, Lb8/a;-><init>(Lz7/f;Ld8/r;Ljava/lang/String;)V

    new-instance p0, Lh8/a$a;

    invoke-direct {p0, p4, p3}, Lh8/a$a;-><init>(Lh8/a$b;Ljava/lang/String;)V

    check-cast v0, Ld8/o;

    const/4 p1, 0x1

    invoke-virtual {v0, p2, p1, v1, p0}, Ld8/o;->c(Lr9/a;ILb8/a;Lr9/b;)V

    return-void
.end method
