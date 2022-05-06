.class public Ln0/b$c;
.super Landroidx/lifecycle/x;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/z;


# instance fields
.field public c:Lm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/h<",
            "Ln0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/b$c$a;

    invoke-direct {v0}, Ln0/b$c$a;-><init>()V

    sput-object v0, Ln0/b$c;->e:Landroidx/lifecycle/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    .line 2
    new-instance v0, Lm/h;

    invoke-direct {v0}, Lm/h;-><init>()V

    iput-object v0, p0, Ln0/b$c;->c:Lm/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln0/b$c;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/b$c;->c:Lm/h;

    .line 2
    iget v0, v0, Lm/h;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Ln0/b$c;->c:Lm/h;

    .line 4
    iget-object v3, v3, Lm/h;->h:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 5
    check-cast v3, Ln0/b$a;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Ln0/b$a;->j(Z)Lo0/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ln0/b$c;->c:Lm/h;

    .line 8
    iget v2, v0, Lm/h;->i:I

    .line 9
    iget-object v3, v0, Lm/h;->h:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 10
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iput v1, v0, Lm/h;->i:I

    return-void
.end method
