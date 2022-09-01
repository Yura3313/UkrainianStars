.class public final Lv3/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/w2;


# static fields
.field public static final a:Lv3/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/d0;

    invoke-direct {v0}, Lv3/d0;-><init>()V

    sput-object v0, Lv3/d0;->a:Lv3/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v0(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
