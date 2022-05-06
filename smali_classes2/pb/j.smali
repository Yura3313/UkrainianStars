.class public Lpb/j;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# instance fields
.field public a:Lob/o;

.field public b:I

.field public c:Lpb/o;


# direct methods
.method public constructor <init>(ILob/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpb/k;

    invoke-direct {v0}, Lpb/k;-><init>()V

    iput-object v0, p0, Lpb/j;->c:Lpb/o;

    .line 3
    iput p1, p0, Lpb/j;->b:I

    .line 4
    iput-object p2, p0, Lpb/j;->a:Lob/o;

    return-void
.end method
