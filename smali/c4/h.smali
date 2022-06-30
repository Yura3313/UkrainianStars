.class public final Lc4/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/h$a;
    }
.end annotation


# static fields
.field public static final a:Lc4/h$a;

.field public static final b:Lc4/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4/h$a;

    invoke-direct {v0}, Lc4/h$a;-><init>()V

    sput-object v0, Lc4/h;->a:Lc4/h$a;

    .line 2
    new-instance v0, Lc4/x;

    invoke-direct {v0}, Lc4/x;-><init>()V

    sput-object v0, Lc4/h;->b:Lc4/x;

    return-void
.end method
