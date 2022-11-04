.class public final Lae/w;
.super Lae/b1;
.source "NotificationBadgeStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/b1<",
        "Lae/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lae/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    new-instance v0, Lae/w$a$a;

    invoke-direct {v0, p1}, Lae/w$a$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lae/b1;->a(Lae/a;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    new-instance v0, Lae/w$a$b;

    invoke-direct {v0, p1}, Lae/w$a$b;-><init>(Z)V

    invoke-virtual {p0, v0}, Lae/b1;->a(Lae/a;)V

    return-void
.end method
