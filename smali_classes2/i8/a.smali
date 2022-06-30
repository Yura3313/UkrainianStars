.class public final Li8/a;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/a$b;
    }
.end annotation


# direct methods
.method public static a(Le8/s;La8/f;Lt9/a;Ljava/lang/String;Li8/a$b;)V
    .locals 2

    check-cast p0, Le8/j;

    invoke-virtual {p0}, Le8/j;->e()Lt9/c;

    move-result-object v0

    new-instance v1, Lc8/a;

    invoke-direct {v1, p1, p0}, Lc8/a;-><init>(La8/f;Le8/s;)V

    new-instance p0, Li8/a$a;

    invoke-direct {p0, p4, p3}, Li8/a$a;-><init>(Li8/a$b;Ljava/lang/String;)V

    check-cast v0, Le8/p;

    const/4 p1, 0x1

    invoke-virtual {v0, p2, p1, v1, p0}, Le8/p;->c(Lt9/a;ILc8/a;Lt9/b;)V

    return-void
.end method
