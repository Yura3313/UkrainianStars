.class public final Lk3/iv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lk3/xr0;


# static fields
.field public static final a:Lk3/iv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/iv;

    invoke-direct {v0}, Lk3/iv;-><init>()V

    sput-object v0, Lk3/iv;->a:Lk3/iv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lj7/a;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
