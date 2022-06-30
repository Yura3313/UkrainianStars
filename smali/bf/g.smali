.class public final Lbf/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lbf/i;
.implements La5/u0;


# static fields
.field public static final f:Lbf/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbf/g;

    invoke-direct {v0}, Lbf/g;-><init>()V

    sput-object v0, Lbf/g;->f:Lbf/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Lze/o;
    .locals 2

    .line 1
    new-instance v0, Lze/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lze/p;-><init>(Lze/b1;)V

    .line 2
    invoke-virtual {v0, p0}, Lze/e1;->G(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Lze/o;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lze/p;

    invoke-direct {v1, v0}, Lze/p;-><init>(Lze/b1;)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/s0;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/s0;-><init>()V

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method
