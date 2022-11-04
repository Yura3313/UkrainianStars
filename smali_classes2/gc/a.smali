.class public final Lgc/a;
.super Ljava/lang/Object;
.source "SimpleBitmapDisplayer.java"

# interfaces
.implements Lu3/y1;
.implements Lj3/qt;


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/i;

.field public static final g:Lgc/a;

.field public static final h:Lj3/m10;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i;-><init>()V

    sput-object v0, Lgc/a;->f:Lcom/google/android/gms/internal/ads/i;

    .line 2
    new-instance v0, Lgc/a;

    invoke-direct {v0}, Lgc/a;-><init>()V

    sput-object v0, Lgc/a;->g:Lgc/a;

    .line 3
    new-instance v0, Lj3/m10;

    invoke-direct {v0}, Lj3/m10;-><init>()V

    sput-object v0, Lgc/a;->h:Lj3/m10;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu3/x1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "category"

    .line 2
    invoke-static {p1, p0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/g3;

    .line 2
    invoke-interface {p1}, Lj3/g3;->X()V

    return-void
.end method
