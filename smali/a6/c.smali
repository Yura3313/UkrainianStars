.class public final La6/c;
.super Ljava/lang/Object;
.source "MultiFileMetadataSourceImpl.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La6/a;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "La6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "La6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La6/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, La6/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 4
    iput-object v0, p0, La6/c;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, La6/c;->b:La6/a;

    return-void
.end method
