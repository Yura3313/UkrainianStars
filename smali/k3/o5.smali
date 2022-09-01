.class public final Lk3/o5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lk3/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/p5<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lk3/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/n5<",
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

    sput-object v0, Lk3/o5;->a:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Lk3/ay0;

    invoke-direct {v0}, Lk3/ay0;-><init>()V

    sput-object v0, Lk3/o5;->b:Lk3/p5;

    .line 3
    sget-object v0, Lk3/q5;->g:Lk3/q5;

    sput-object v0, Lk3/o5;->c:Lk3/q5;

    return-void
.end method
