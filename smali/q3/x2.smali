.class public abstract Lq3/x2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lq3/y2;

.field public static final b:Lq3/z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/y2;

    invoke-direct {v0}, Lq3/y2;-><init>()V

    sput-object v0, Lq3/x2;->a:Lq3/y2;

    .line 2
    new-instance v0, Lq3/z2;

    invoke-direct {v0}, Lq3/z2;-><init>()V

    sput-object v0, Lq3/x2;->b:Lq3/z2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
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
