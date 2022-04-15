.class public abstract Lj3/as0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final a:Lj3/as0;

.field public static final b:Lj3/as0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/cs0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/cs0;-><init>(Lj3/om0;)V

    sput-object v0, Lj3/as0;->a:Lj3/as0;

    .line 2
    new-instance v0, Lj3/es0;

    invoke-direct {v0, v1}, Lj3/es0;-><init>(Lj3/om0;)V

    sput-object v0, Lj3/as0;->b:Lj3/as0;

    return-void
.end method

.method public constructor <init>(Lj3/om0;)V
    .locals 0

    .line 1
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
