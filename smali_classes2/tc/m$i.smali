.class public abstract Ltc/m$i;
.super Ltc/m;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/m$i$f;,
        Ltc/m$i$d;,
        Ltc/m$i$c;,
        Ltc/m$i$g;,
        Ltc/m$i$j;,
        Ltc/m$i$i;,
        Ltc/m$i$h;,
        Ltc/m$i$e;,
        Ltc/m$i$a;,
        Ltc/m$i$b;
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Ltc/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/m;-><init>(Ltc/m$a;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltc/m$i;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ltc/m$i;->f:Z

    return v0
.end method
