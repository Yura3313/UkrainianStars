.class public abstract Ltc/k$j;
.super Ltc/k;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/k$j$f;,
        Ltc/k$j$d;,
        Ltc/k$j$c;,
        Ltc/k$j$g;,
        Ltc/k$j$h;,
        Ltc/k$j$e;,
        Ltc/k$j$a;,
        Ltc/k$j$b;
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Ltc/k$a;Lle/g;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ltc/k;-><init>(Ltc/k$a;Lle/g;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltc/k$j;->f:Z

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltc/k$j;->f:Z

    return v0
.end method
