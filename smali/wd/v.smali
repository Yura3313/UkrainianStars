.class public final Lwd/v;
.super Lwd/u0;
.source "NotificationBadgeStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd/u0<",
        "Lwd/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 1
    new-instance v0, Lwd/v$a$a;

    invoke-direct {v0, p1}, Lwd/v$a$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lwd/u0;->a(Lwd/a;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    new-instance v0, Lwd/v$a$b;

    invoke-direct {v0, p1}, Lwd/v$a$b;-><init>(Z)V

    invoke-virtual {p0, v0}, Lwd/u0;->a(Lwd/a;)V

    return-void
.end method
