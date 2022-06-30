.class public Lcom/kakaogame/server/geo/GeoService$Settings;
.super Ljava/lang/Object;
.source "GeoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/server/geo/GeoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# static fields
.field public static getGeoIpCountryUri:Ljava/lang/String; = "/service/v3/util/country/get"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
