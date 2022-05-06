.class public Lo/h$d;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ln/f;

    invoke-direct {p2}, Ln/f;-><init>()V

    iput-object p2, p0, Lo/h$d;->a:Ln/f;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object p2, p0, Lo/h$d;->a:Ln/f;

    .line 5
    iput p1, p2, Ln/f;->d:I

    .line 6
    new-array p1, p3, [F

    iput-object p1, p0, Lo/h$d;->b:[F

    .line 7
    new-array p1, p3, [D

    iput-object p1, p0, Lo/h$d;->c:[D

    .line 8
    new-array p1, p3, [F

    iput-object p1, p0, Lo/h$d;->d:[F

    .line 9
    new-array p1, p3, [F

    iput-object p1, p0, Lo/h$d;->e:[F

    .line 10
    new-array p1, p3, [F

    return-void
.end method
