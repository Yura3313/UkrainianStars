.class public final synthetic Lj3/rb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/nb0;


# static fields
.field public static final a:Lj3/nb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/rb0;

    invoke-direct {v0}, Lj3/rb0;-><init>()V

    sput-object v0, Lj3/rb0;->a:Lj3/nb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
