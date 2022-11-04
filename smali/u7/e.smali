.class public final Lu7/e;
.super Ll7/a;
.source "AutoRetryFailedEventDM.java"


# instance fields
.field public final synthetic b:Lu7/d;


# direct methods
.method public constructor <init>(Lu7/d;)V
    .locals 0

    iput-object p1, p0, Lu7/e;->b:Lu7/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/e;->b:Lu7/d;

    .line 2
    iget-object v1, v0, Lu7/d;->h:Ljava/util/Set;

    .line 3
    invoke-virtual {v0, v1}, Lu7/d;->b(Ljava/util/Set;)V

    return-void
.end method
