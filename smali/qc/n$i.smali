.class public abstract Lqc/n$i;
.super Lqc/n;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/n$i$f;,
        Lqc/n$i$d;,
        Lqc/n$i$c;,
        Lqc/n$i$g;,
        Lqc/n$i$k;,
        Lqc/n$i$j;,
        Lqc/n$i$h;,
        Lqc/n$i$i;,
        Lqc/n$i$e;,
        Lqc/n$i$a;,
        Lqc/n$i$b;
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lqc/n$a;Lle/g;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lqc/n;-><init>(Lqc/n$a;Lle/g;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lqc/n$i;->f:Z

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqc/n$i;->f:Z

    return v0
.end method
