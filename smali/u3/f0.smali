.class public final Lu3/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lu3/a3;


# static fields
.field public static final a:Lu3/a3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/f0;

    invoke-direct {v0}, Lu3/f0;-><init>()V

    sput-object v0, Lu3/f0;->a:Lu3/a3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lu3/c0$b;->zzt(I)Lu3/c0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
