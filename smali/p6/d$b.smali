.class public final Lp6/d$b;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lp6/d$a;


# direct methods
.method public constructor <init>(ILp6/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp6/d$b;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lp6/d$a;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 3
    iput-object p1, p0, Lp6/d$b;->b:[Lp6/d$a;

    return-void
.end method

.method public constructor <init>(Lp6/d$a;Lp6/d$a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 5
    iput v0, p0, Lp6/d$b;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Lp6/d$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 6
    iput-object v0, p0, Lp6/d$b;->b:[Lp6/d$a;

    return-void
.end method
