.class public Lr4/e;
.super Ljava/lang/Object;
.source "EdgeTreatment.java"

# interfaces
.implements Lu3/z1;


# static fields
.field public static g:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu3/y1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 0

    instance-of p0, p0, Lr4/f;

    return p0
.end method

.method public c(FFFLr4/n;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p4, p1, p2}, Lr4/n;->d(FF)V

    return-void
.end method
