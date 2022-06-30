.class public final Lc6/d;
.super Ljava/lang/Object;
.source "MultiFileMetadataSourceImpl.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc6/a;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lc6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lc6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lc6/c;->a:Lc6/c$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lc6/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lc6/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 4
    iput-object v1, p0, Lc6/d;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lc6/d;->b:Lc6/a;

    return-void
.end method
