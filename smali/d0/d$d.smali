.class public final Ld0/d$d;
.super Ld0/d$c;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ld0/d$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/d$c;-><init>(Ld0/d$b;)V

    .line 2
    iput-boolean p2, p0, Ld0/d$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ld0/d$d;->b:Z

    return v0
.end method
