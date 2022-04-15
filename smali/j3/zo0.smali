.class public final Lj3/zo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/um0;


# static fields
.field public static final a:Lj3/e0;

.field public static final b:Ljava/util/Iterator;

.field public static final c:Ljava/lang/Iterable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/e0;-><init>(I)V

    sput-object v0, Lj3/zo0;->a:Lj3/e0;

    .line 2
    new-instance v0, Lj3/lt0;

    invoke-direct {v0}, Lj3/lt0;-><init>()V

    sput-object v0, Lj3/zo0;->b:Ljava/util/Iterator;

    .line 3
    new-instance v0, Lj3/nt0;

    invoke-direct {v0}, Lj3/nt0;-><init>()V

    sput-object v0, Lj3/zo0;->c:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lj3/fp0;Lj3/ap0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method
