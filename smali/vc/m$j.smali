.class public abstract Lvc/m$j;
.super Lvc/m;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/m$j$f;,
        Lvc/m$j$d;,
        Lvc/m$j$c;,
        Lvc/m$j$g;,
        Lvc/m$j$j;,
        Lvc/m$j$i;,
        Lvc/m$j$h;,
        Lvc/m$j$e;,
        Lvc/m$j$a;,
        Lvc/m$j$b;
    }
.end annotation


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lvc/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvc/m;-><init>(Lvc/m$a;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvc/m$j;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lvc/m$j;->g:Z

    return v0
.end method
