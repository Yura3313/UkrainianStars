.class public final La4/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/j$a;
    }
.end annotation


# static fields
.field public static final a:La4/j$a;

.field public static final b:La4/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La4/j$a;

    invoke-direct {v0}, La4/j$a;-><init>()V

    sput-object v0, La4/j;->a:La4/j$a;

    .line 2
    new-instance v0, La4/z;

    invoke-direct {v0}, La4/z;-><init>()V

    sput-object v0, La4/j;->b:La4/z;

    return-void
.end method
