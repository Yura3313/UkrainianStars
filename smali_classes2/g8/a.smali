.class public Lg8/a;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/a$b;
    }
.end annotation


# direct methods
.method public static a(Lc8/o;Ly7/f;Lr9/a;Ljava/lang/String;Lg8/a$b;)V
    .locals 4

    .line 1
    check-cast p0, Lc8/i;

    invoke-virtual {p0}, Lc8/i;->e()Lr9/c;

    move-result-object v0

    sget-object v1, Lr9/c$a;->INTERNAL_ONLY:Lr9/c$a;

    new-instance v2, La8/a;

    iget-object v3, p2, Lr9/a;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p0, v3}, La8/a;-><init>(Ly7/f;Lc8/o;Ljava/lang/String;)V

    new-instance p0, Lg8/a$a;

    invoke-direct {p0, p4, p3}, Lg8/a$a;-><init>(Lg8/a$b;Ljava/lang/String;)V

    check-cast v0, Lc8/l;

    invoke-virtual {v0, p2, v1, v2, p0}, Lc8/l;->c(Lr9/a;Lr9/c$a;La8/a;Lr9/b;)V

    return-void
.end method
