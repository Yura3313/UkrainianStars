.class public final Lg7/a;
.super Ljava/lang/Object;
.source "AndroidLegacyAnalyticsEventIDDAO.java"

# interfaces
.implements Lc8/j;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg7/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf8/h;)Lf8/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/a;->f:Ljava/lang/Object;

    check-cast v0, Lc8/j;

    invoke-interface {v0, p1}, Lc8/j;->b(Lf8/h;)Lf8/i;

    move-result-object p1

    .line 2
    iget v0, p1, Lf8/i;->a:I

    .line 3
    sget-object v1, Lc8/k;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Ld8/b;->z:Ld8/b;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    .line 6
    throw p1
.end method
