.class public final Landroidx/appcompat/app/q;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/q$a;
    }
.end annotation


# static fields
.field public static d:Landroidx/appcompat/app/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Landroidx/appcompat/app/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/app/q$a;

    invoke-direct {v0}, Landroidx/appcompat/app/q$a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/q;->c:Landroidx/appcompat/app/q$a;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/q;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/appcompat/app/q;->b:Landroid/location/LocationManager;

    return-void
.end method
