.class public final Lo/h$c;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ln/f;

.field public b:[F

.field public c:[D

.field public d:[F

.field public e:[F

.field public f:Ln/b;

.field public g:[D

.field public h:[D


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln/f;

    invoke-direct {v0}, Ln/f;-><init>()V

    iput-object v0, p0, Lo/h$c;->a:Ln/f;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lo/h$c;->a:Ln/f;

    .line 5
    iput p1, v0, Ln/f;->d:I

    .line 6
    new-array p1, p2, [F

    iput-object p1, p0, Lo/h$c;->b:[F

    .line 7
    new-array p1, p2, [D

    iput-object p1, p0, Lo/h$c;->c:[D

    .line 8
    new-array p1, p2, [F

    iput-object p1, p0, Lo/h$c;->d:[F

    .line 9
    new-array p1, p2, [F

    iput-object p1, p0, Lo/h$c;->e:[F

    .line 10
    new-array p1, p2, [F

    return-void
.end method
