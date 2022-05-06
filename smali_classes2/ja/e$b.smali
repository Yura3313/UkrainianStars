.class public Lja/e$b;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Lcom/helpshift/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/e;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/h<",
        "Le8/i;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lja/e;


# direct methods
.method public constructor <init>(Lja/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/e$b;->g:Lja/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lcom/helpshift/util/q;->d:Ld8/r;

    .line 3
    invoke-static {p1}, Lh8/b;->d(Ld8/r;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lja/e$b;->g:Lja/e;

    iget-object p1, p1, Lja/e;->a:Lja/p;

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lja/p;->f(J)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le8/i;

    .line 2
    sget-object p1, Lie/a;->g:Lw9/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lw9/e;

    invoke-virtual {p1}, Lw9/e;->j()V

    :goto_0
    return-void
.end method
