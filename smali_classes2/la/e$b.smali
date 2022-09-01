.class public final Lla/e$b;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Lcom/helpshift/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/e;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/h<",
        "Lf8/i;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lla/e;


# direct methods
.method public constructor <init>(Lla/e;)V
    .locals 0

    iput-object p1, p0, Lla/e$b;->g:Lla/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lcom/helpshift/util/t;->d:Le8/j;

    .line 3
    invoke-static {p1}, Li8/b;->d(Le8/s;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lla/e$b;->g:Lla/e;

    iget-object p1, p1, Lla/e;->a:Lla/p;

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lla/p;->g(J)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf8/i;

    .line 2
    sget-object p1, Le5/i;->g:Lx9/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lx9/e;

    invoke-virtual {p1}, Lx9/e;->i()V

    :goto_0
    return-void
.end method
