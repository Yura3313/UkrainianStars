.class public final Lk3/ch0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk3/dh0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lk3/ia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/ia;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/ch0;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lk3/ch0;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lk3/ch0;->c:Lk3/ia;

    return-void
.end method
