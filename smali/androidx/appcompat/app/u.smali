.class public Landroidx/appcompat/app/u;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/u$a;
    }
.end annotation


# static fields
.field public static d:Landroidx/appcompat/app/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Landroidx/appcompat/app/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/app/u$a;

    invoke-direct {v0}, Landroidx/appcompat/app/u$a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->c:Landroidx/appcompat/app/u$a;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/u;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/appcompat/app/u;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/appcompat/app/u;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/app/u;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Landroidx/appcompat/app/u;

    const-string v1, "location"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/u;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/app/u;

    .line 5
    :cond_0
    sget-object p0, Landroidx/appcompat/app/u;->d:Landroidx/appcompat/app/u;

    return-object p0
.end method
