.class public Lrb/j;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# instance fields
.field public a:Lqb/o;

.field public b:I

.field public c:Lrb/o;


# direct methods
.method public constructor <init>(ILqb/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrb/k;

    invoke-direct {v0}, Lrb/k;-><init>()V

    iput-object v0, p0, Lrb/j;->c:Lrb/o;

    .line 3
    iput p1, p0, Lrb/j;->b:I

    .line 4
    iput-object p2, p0, Lrb/j;->a:Lqb/o;

    return-void
.end method
