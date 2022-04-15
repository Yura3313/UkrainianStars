.class public final synthetic Lj3/fe0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/mj0;


# static fields
.field public static final a:Lj3/mj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/fe0;

    invoke-direct {v0}, Lj3/fe0;-><init>()V

    sput-object v0, Lj3/fe0;->a:Lj3/mj0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj3/de0;

    check-cast p1, Landroid/location/Location;

    invoke-direct {v0, p1}, Lj3/de0;-><init>(Landroid/location/Location;)V

    return-object v0
.end method
