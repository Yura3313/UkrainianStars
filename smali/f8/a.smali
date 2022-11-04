.class public final Lf8/a;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/a$b;
    }
.end annotation


# direct methods
.method public static a(Lb8/s;Lx7/g;Ls9/a;Ljava/lang/String;Lf8/a$b;)V
    .locals 2

    check-cast p0, Lb8/l;

    invoke-virtual {p0}, Lb8/l;->c()Ls9/c;

    move-result-object v0

    new-instance v1, Lz7/a;

    invoke-direct {v1, p1, p0}, Lz7/a;-><init>(Lx7/g;Lb8/s;)V

    new-instance p0, Lf8/a$a;

    invoke-direct {p0, p4, p3}, Lf8/a$a;-><init>(Lf8/a$b;Ljava/lang/String;)V

    check-cast v0, Lb8/q;

    const/4 p1, 0x1

    invoke-virtual {v0, p2, p1, v1, p0}, Lb8/q;->c(Ls9/a;ILz7/a;Ls9/b;)V

    return-void
.end method
