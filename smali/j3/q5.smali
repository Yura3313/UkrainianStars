.class public final Lj3/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lj3/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/r5<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj3/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/p5<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lj3/q5;->a:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Lj3/s5;

    invoke-direct {v0}, Lj3/s5;-><init>()V

    sput-object v0, Lj3/q5;->b:Lj3/r5;

    .line 3
    sget-object v0, Lb4/i;->a:Lj3/p5;

    sput-object v0, Lj3/q5;->c:Lj3/p5;

    return-void
.end method
