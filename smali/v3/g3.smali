.class public abstract Lv3/g3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv3/h3;

.field public static final b:Lv3/i3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/h3;

    invoke-direct {v0}, Lv3/h3;-><init>()V

    sput-object v0, Lv3/g3;->a:Lv3/h3;

    .line 2
    new-instance v0, Lv3/i3;

    invoke-direct {v0}, Lv3/i3;-><init>()V

    sput-object v0, Lv3/g3;->b:Lv3/i3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method
