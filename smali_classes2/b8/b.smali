.class public final Lb8/b;
.super Lb2/a0;
.source "SuccessOrNonRetriableStatusCodeIdempotentPolicy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb2/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lc8/k;->l:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
