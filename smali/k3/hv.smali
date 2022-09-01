.class public final Lk3/hv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"

# interfaces
.implements Lk3/cs0;


# static fields
.field public static final a:Lk3/hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/hv;

    invoke-direct {v0}, Lk3/hv;-><init>()V

    sput-object v0, Lk3/hv;->a:Lk3/hv;

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

    invoke-static {p1}, Lk3/yu;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
