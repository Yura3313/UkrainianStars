.class public final Lsb/j;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# instance fields
.field public a:Lrb/o;

.field public b:I

.field public c:Lsb/o;


# direct methods
.method public constructor <init>(ILrb/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsb/k;

    invoke-direct {v0}, Lsb/k;-><init>()V

    iput-object v0, p0, Lsb/j;->c:Lsb/o;

    .line 3
    iput p1, p0, Lsb/j;->b:I

    .line 4
    iput-object p2, p0, Lsb/j;->a:Lrb/o;

    return-void
.end method
