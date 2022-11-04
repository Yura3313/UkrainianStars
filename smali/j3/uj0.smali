.class public final Lj3/uj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/wj0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lj3/ma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/ma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/uj0;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lj3/uj0;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lj3/uj0;->c:Lj3/ma;

    return-void
.end method
