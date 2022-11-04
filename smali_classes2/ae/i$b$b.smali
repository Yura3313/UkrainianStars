.class public final Lae/i$b$b;
.super Lae/i$b;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lae/i$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/i$b$b;

    invoke-direct {v0}, Lae/i$b$b;-><init>()V

    sput-object v0, Lae/i$b$b;->a:Lae/i$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lae/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzd/j;

    .line 2
    instance-of v0, p1, Lzd/j$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
