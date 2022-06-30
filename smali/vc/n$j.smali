.class public abstract Lvc/n$j;
.super Lvc/n;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/n$j$f;,
        Lvc/n$j$d;,
        Lvc/n$j$c;,
        Lvc/n$j$g;,
        Lvc/n$j$j;,
        Lvc/n$j$i;,
        Lvc/n$j$h;,
        Lvc/n$j$e;,
        Lvc/n$j$a;,
        Lvc/n$j$b;
    }
.end annotation


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lvc/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvc/n;-><init>(Lvc/n$a;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvc/n$j;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lvc/n$j;->g:Z

    return v0
.end method
