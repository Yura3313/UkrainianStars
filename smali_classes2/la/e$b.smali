.class public Lla/e$b;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Lcom/helpshift/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/e;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/h<",
        "Ld8/j;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lla/e;


# direct methods
.method public constructor <init>(Lla/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/e$b;->a:Lla/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lcom/helpshift/util/r;->d:Lc8/o;

    .line 3
    invoke-static {p1}, Lg8/b;->d(Lc8/o;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lla/e$b;->a:Lla/e;

    iget-object p1, p1, Lla/e;->a:Lla/p;

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lla/p;->f(J)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld8/j;

    .line 2
    sget-object p1, Lce/z;->a:Lw9/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lw9/e;

    invoke-virtual {p1}, Lw9/e;->j()V

    :goto_0
    return-void
.end method
